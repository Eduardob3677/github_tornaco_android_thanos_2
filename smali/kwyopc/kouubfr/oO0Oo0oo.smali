.class public abstract Lkwyopc/kouubfr/oO0Oo0oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooOOO:Z

.field public final synthetic OooOOO0:I

.field public OooOOOO:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOOO:Ljava/lang/Object;

    iput-boolean p2, p0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO:Z

    return-void
.end method


# virtual methods
.method public abstract OooO()V
.end method

.method public OooO00o(Lkwyopc/kouubfr/oO0Oo0oo;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/eka;->OooO00o:Lkwyopc/kouubfr/gb5;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/eka;->OooO00o:Lkwyopc/kouubfr/gb5;

    invoke-virtual {v0, p0}, Lkwyopc/kouubfr/gb5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gb5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract OooO0O0()V
.end method

.method public abstract OooO0OO()Landroid/view/View;
.end method

.method public OooO0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract OooO0o()Landroid/view/MenuInflater;
.end method

.method public abstract OooO0o0()Lkwyopc/kouubfr/ug5;
.end method

.method public abstract OooO0oO()Ljava/lang/CharSequence;
.end method

.method public abstract OooO0oo()Ljava/lang/CharSequence;
.end method

.method public abstract OooOO0()Z
.end method

.method public OooOO0O()Lkwyopc/kouubfr/oO0Oo0oo;
    .locals 0

    return-object p0
.end method

.method public abstract OooOO0o(Landroid/view/View;)V
.end method

.method public abstract OooOOO(Ljava/lang/CharSequence;)V
.end method

.method public abstract OooOOO0(I)V
.end method

.method public abstract OooOOOO(I)V
.end method

.method public abstract OooOOOo(Ljava/lang/CharSequence;)V
.end method

.method public abstract OooOOo0(Z)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/oO0Oo0oo;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/oO0Oo0oo;->OooO0Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
