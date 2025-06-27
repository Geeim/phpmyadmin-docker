# -------- phpMyAdmin for Render --------
FROM phpmyadmin:latest

# Payagan ang manual connection kahit anong host
ENV PMA_ARBITRARY=1

EXPOSE 80
