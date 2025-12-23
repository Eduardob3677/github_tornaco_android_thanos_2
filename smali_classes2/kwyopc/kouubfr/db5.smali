.class public final Lkwyopc/kouubfr/db5;
.super Lkwyopc/kouubfr/fb5;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final synthetic OooOOo0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/gb5;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/db5;->OooOOo0:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    invoke-static {p1}, Lkwyopc/kouubfr/gb5;->OooO0o0(Lkwyopc/kouubfr/gb5;)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/fb5;->OooOOOO:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/fb5;->OooO0oO()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/db5;->OooOOo0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/fb5;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gb5;

    invoke-static {v1}, Lkwyopc/kouubfr/gb5;->OooO0OO(Lkwyopc/kouubfr/gb5;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    iput v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    invoke-static {v1}, Lkwyopc/kouubfr/gb5;->OooO0oO(Lkwyopc/kouubfr/gb5;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    iget v1, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/fb5;->OooO0oO()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/fb5;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gb5;

    invoke-static {v1}, Lkwyopc/kouubfr/gb5;->OooO0OO(Lkwyopc/kouubfr/gb5;)I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    iput v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    invoke-static {v1}, Lkwyopc/kouubfr/gb5;->OooO00o(Lkwyopc/kouubfr/gb5;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/fb5;->OooO0oO()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lkwyopc/kouubfr/fb5;->OooO0OO()V

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    iget-object v1, p0, Lkwyopc/kouubfr/fb5;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/gb5;

    invoke-static {v1}, Lkwyopc/kouubfr/gb5;->OooO0OO(Lkwyopc/kouubfr/gb5;)I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkwyopc/kouubfr/fb5;->OooOOO0:I

    iput v0, p0, Lkwyopc/kouubfr/fb5;->OooOOO:I

    new-instance v2, Lkwyopc/kouubfr/eb5;

    invoke-direct {v2, v1, v0}, Lkwyopc/kouubfr/eb5;-><init>(Lkwyopc/kouubfr/gb5;I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fb5;->OooO0oO()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
