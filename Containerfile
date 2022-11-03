

FROM registry.access.redhat.com/ubi8/ubi:8.6-990 
COPY --from=https://github.com/sauluspaulus/open-space-lunar-projekt-template-webapp
RUN --mount=https://github.com/sauluspaulus/open-space-lunar-projekt-template-webapp/blob/main/src/Luna-Projekt%20Team1/bin/Debug/net6.0/=[Luna-Projekt%20Team1.exe] …
