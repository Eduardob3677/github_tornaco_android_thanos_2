.class public final enum Lkwyopc/kouubfr/zs9;
.super Lkwyopc/kouubfr/at9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "BIG_DECIMAL"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sb4;)Ljava/lang/Number;
    .locals 5

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o00000oO()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkwyopc/kouubfr/p6a;->o00000o0(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Lkwyopc/kouubfr/cb4;

    const-string v3, "Cannot parse "

    const-string v4, "; at path "

    invoke-static {v3, v0, v4}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/sb4;->OooOoo(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
