.class public final Lkwyopc/kouubfr/zn1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $label:Lkwyopc/kouubfr/af3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/af3;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lkwyopc/kouubfr/cf3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/cf3;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Lkwyopc/kouubfr/ml5;

.field final synthetic $onClick:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/so1;Lkwyopc/kouubfr/me3;)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/jl5;->OooOOO0:Lkwyopc/kouubfr/jl5;

    iput-object p1, p0, Lkwyopc/kouubfr/zn1;->$label:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/zn1;->$enabled:Z

    iput-object v0, p0, Lkwyopc/kouubfr/zn1;->$modifier:Lkwyopc/kouubfr/ml5;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/zn1;->$leadingIcon:Lkwyopc/kouubfr/cf3;

    iput-object p2, p0, Lkwyopc/kouubfr/zn1;->$onClick:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, Lkwyopc/kouubfr/un1;

    check-cast p2, Lkwyopc/kouubfr/sf1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Lkwyopc/kouubfr/ag1;

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/ag1;->OooO0oO(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v1

    :goto_1
    and-int/lit8 v0, p1, 0x1

    move-object v6, p2

    check-cast v6, Lkwyopc/kouubfr/ag1;

    invoke-virtual {v6, v0, p3}, Lkwyopc/kouubfr/ag1;->Oooo0OO(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lkwyopc/kouubfr/zn1;->$label:Lkwyopc/kouubfr/af3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v6, p3}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/y69;->OoooOOO(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Label must not be blank"

    invoke-static {p2}, Lkwyopc/kouubfr/uz3;->OooO0OO(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lkwyopc/kouubfr/zn1;->$enabled:Z

    iget-object v3, p0, Lkwyopc/kouubfr/zn1;->$modifier:Lkwyopc/kouubfr/ml5;

    iget-object v4, p0, Lkwyopc/kouubfr/zn1;->$leadingIcon:Lkwyopc/kouubfr/cf3;

    iget-object v5, p0, Lkwyopc/kouubfr/zn1;->$onClick:Lkwyopc/kouubfr/me3;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v7, p1, 0x380

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkwyopc/kouubfr/no1;->OooO0O0(Ljava/lang/String;ZLkwyopc/kouubfr/un1;Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/cf3;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/sf1;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lkwyopc/kouubfr/ag1;->Oooo0oO()V

    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
