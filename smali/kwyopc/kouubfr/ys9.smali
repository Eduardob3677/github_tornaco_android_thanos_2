.class public final enum Lkwyopc/kouubfr/ys9;
.super Lkwyopc/kouubfr/at9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "LONG_OR_DOUBLE"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/sb4;)Ljava/lang/Double;
    .locals 6

    const-string v0, "; at path "

    const-string v1, "JSON forbids NaN and infinities: "

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->isInfinite()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget v4, p1, Lkwyopc/kouubfr/sb4;->OooOoOO:I

    if-ne v4, v2, :cond_2

    :cond_1
    return-object v3

    :cond_2
    new-instance v4, Lkwyopc/kouubfr/xa5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/sb4;->OooOoo(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v3, Lkwyopc/kouubfr/cb4;

    const-string v4, "Cannot parse "

    invoke-static {v4, p0, v0}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/sb4;->OooOoo(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/sb4;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lkwyopc/kouubfr/sb4;->o00000oO()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ys9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/sb4;)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {v0, p1}, Lkwyopc/kouubfr/ys9;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/sb4;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
