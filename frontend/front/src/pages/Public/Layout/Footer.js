import React from "react";
import { Typography, Stack, Box, Button } from "@mui/material";
import strings from "../Assets/constants";
import { styled } from "@mui/material/styles";
import ButtonGetPump from "../Components/ButtonGetPump";
import { Link } from "react-router-dom";

const FooterLinks = styled("div")(({ theme }) => ({
  display: "flex",
  justifyContent: "center",
  alignItems: "center",
  padding: "32px 0",
  [theme.breakpoints.up("xs")]: {
    flexDirection: "column",
    gap: "16px",
  },
  [theme.breakpoints.up("xs")]: {
    flexDirection: "row",
    gap: "16px",
  },
}));

const Footer = () => {
  const currentYear = new Date().getFullYear();
  return (
    <Box
      py={8}
      sx={{
        bgcolor: "var(--bgColor-6)",
        color: "var(--color-text-2)",
      }}
      mt={16}
    >
      <FooterLinks>
        <Button
          component={Link}
          to="survey"
          sx={{ color: "var(--color-text-2)", width: "200px" }}
          size="medium"
        >
          Take The Survey
        </Button>

        <ButtonGetPump variant="getpumpOutlined" />

        <Button
          component={Link}
          to="about"
          sx={{ color: "var(--color-text-2)", width: "200px" }}
          size="medium"
        >
          Learn More About Us
        </Button>
      </FooterLinks>

      <Stack justifyContent="center" p={4} sx={{ color: "main" }}>
        <Typography align="center">
          © {currentYear} {strings.appName} | All Rights Reserved
        </Typography>
      </Stack>
    </Box>
  );
};

export default Footer;
