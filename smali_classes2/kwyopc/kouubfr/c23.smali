.class public abstract Lkwyopc/kouubfr/c23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public OooO0O0:I

.field public OooO0OO:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/c23;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/c23;->OooO00o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lkwyopc/kouubfr/c23;->OooO00o:I

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkwyopc/kouubfr/c23;-><init>(IIIB)V

    return-void
.end method

.method public synthetic constructor <init>(IIIB)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/c23;->OooO00o:I

    iput p1, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    iput p2, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/c23;)Lkwyopc/kouubfr/a23;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    iget p0, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    add-int/2addr v0, p0

    new-instance p0, Lkwyopc/kouubfr/a23;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkwyopc/kouubfr/c23;-><init>(IIIB)V

    return-object p0
.end method

.method public static OooO0O0()Lkwyopc/kouubfr/a23;
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/a23;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lkwyopc/kouubfr/c23;-><init>(IIIB)V

    return-object v0
.end method


# virtual methods
.method public OooO()Z
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooO0OO(Lkwyopc/kouubfr/j11;Lkwyopc/kouubfr/cx;Lkwyopc/kouubfr/ns8;Lkwyopc/kouubfr/fo7;)V
.end method

.method public abstract OooO0Oo()Ljava/lang/String;
.end method

.method public abstract OooO0o()Lkwyopc/kouubfr/c23;
.end method

.method public abstract OooO0o0()Ljava/lang/Object;
.end method

.method public OooO0oO()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0oo()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooOO0(Ljava/lang/Object;)V
.end method

.method public OooOO0O()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "?"

    return-object v0

    :cond_0
    const-string v0, "Object"

    return-object v0

    :cond_1
    const-string v0, "Array"

    return-object v0

    :cond_2
    const-string v0, "root"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lkwyopc/kouubfr/c23;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/xm7;->OooO00o:Lkwyopc/kouubfr/ym7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ym7;->OooO0O0(Ljava/lang/Class;)Lkwyopc/kouubfr/if4;

    move-result-object v0

    invoke-interface {v0}, Lkwyopc/kouubfr/if4;->OooO0O0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lkwyopc/kouubfr/c23;->OooO0O0:I

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/c23;->OooO0Oo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lkwyopc/kouubfr/vt0;->OooO0oo:[I

    array-length v5, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_3

    aget v8, v4, v7

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x5c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v8, v4, v7

    if-gez v8, :cond_2

    const-string v8, "u00"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v7, 0x4

    sget-object v9, Lkwyopc/kouubfr/vt0;->OooO00o:[C

    aget-char v8, v9, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    int-to-char v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/c23;->OooO0OO:I

    if-gez v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
