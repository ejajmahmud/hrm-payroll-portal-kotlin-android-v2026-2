# Enterprise Docker Container for hrm-payroll-portal-kotlin-android-v2026-2
FROM alpine:3.19
RUN apk add --no-cache bash curl ca-certificates
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "Container active for hrm-payroll-portal-kotlin-android-v2026-2 (Kotlin / Android Compose)"]
