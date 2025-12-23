.class public Lgithub/tornaco/android/thanos/core/secure/PrivacyManager$PrivacyOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/secure/PrivacyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyOp"
.end annotation


# static fields
.field public static final OP_ANDROID_ID:I = 0x1

.field public static final OP_DEVICE_ID:I = 0x2

.field public static final OP_IMEI:I = 0x5

.field public static final OP_LINE1NUM:I = 0x3

.field public static final OP_MEID:I = 0x6

.field public static final OP_NETWORK_CONTRY_ISO:I = 0x10

.field public static final OP_NETWORK_OPERATOR:I = 0x12

.field public static final OP_NETWORK_OPERATOR_NAME:I = 0x11

.field public static final OP_NO_OP:I = -0x1

.field public static final OP_SIM_CONTRY_ISO:I = 0x7

.field public static final OP_SIM_OPERATOR:I = 0x9

.field public static final OP_SIM_OPERATOR_NAME:I = 0x8

.field public static final OP_SIM_SERIAL:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
