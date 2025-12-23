.class public Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/services/xposed/hooks/s/pm/PWDData$PasswordData;
    }
.end annotation


# static fields
.field private static final PASSWORD_SALT_LENGTH:I = 0x10

.field private static final PASSWORD_SCRYPT_LOG_N:I = 0xb

.field private static final PASSWORD_SCRYPT_LOG_P:I = 0x1

.field private static final PASSWORD_SCRYPT_LOG_R:I = 0x3

.field public static final PIN_LENGTH_UNAVAILABLE:I = -0x1

.field private static final PROTECTOR_KEY_ALIAS_PREFIX:Ljava/lang/String; = "synthetic_password_"

.field private static final PROTECTOR_TYPE_LSKF_BASED:B = 0x0t

.field private static final PROTECTOR_TYPE_STRONG_TOKEN_BASED:B = 0x1t

.field private static final PROTECTOR_TYPE_WEAK_TOKEN_BASED:B = 0x2t

.field private static final STRETCHED_LSKF_LENGTH:I = 0x20

.field private static final SYNTHETIC_PASSWORD_SECURITY_STRENGTH:I = 0x20

.field private static final SYNTHETIC_PASSWORD_VERSION_V1:B = 0x1t

.field private static final SYNTHETIC_PASSWORD_VERSION_V2:B = 0x2t

.field private static final SYNTHETIC_PASSWORD_VERSION_V3:B = 0x3t

.field private static final TAG:Ljava/lang/String; = "SyntheticPasswordManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
