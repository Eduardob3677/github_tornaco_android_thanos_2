.class Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/util/JsonFormat$PrinterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GsonHolder"
.end annotation


# static fields
.field private static final DEFAULT_GSON:Lkwyopc/kouubfr/pk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/qk3;

    invoke-direct {v0}, Lkwyopc/kouubfr/qk3;-><init>()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qk3;->OooO00o()Lkwyopc/kouubfr/pk3;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->DEFAULT_GSON:Lkwyopc/kouubfr/pk3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$700()Lkwyopc/kouubfr/pk3;
    .locals 1

    sget-object v0, Lcom/google/protobuf/util/JsonFormat$PrinterImpl$GsonHolder;->DEFAULT_GSON:Lkwyopc/kouubfr/pk3;

    return-object v0
.end method
