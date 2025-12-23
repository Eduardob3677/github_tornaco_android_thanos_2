.class public final synthetic Lkwyopc/kouubfr/s85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/w85;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Lkwyopc/kouubfr/x85;

.field public final synthetic OooO0OO:F


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/x85;FI)V
    .locals 0

    iput p3, p0, Lkwyopc/kouubfr/s85;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/s85;->OooO0O0:Lkwyopc/kouubfr/x85;

    iput p2, p0, Lkwyopc/kouubfr/s85;->OooO0OO:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/s85;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/s85;->OooO0O0:Lkwyopc/kouubfr/x85;

    iget v1, p0, Lkwyopc/kouubfr/s85;->OooO0OO:F

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/x85;->OooOo0O(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/s85;->OooO0O0:Lkwyopc/kouubfr/x85;

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    iget v2, p0, Lkwyopc/kouubfr/s85;->OooO0OO:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v3, Lkwyopc/kouubfr/s85;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lkwyopc/kouubfr/s85;-><init>(Lkwyopc/kouubfr/x85;FI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v3, v1, Lkwyopc/kouubfr/b85;->OooOO0o:F

    iget v1, v1, Lkwyopc/kouubfr/b85;->OooOOO0:F

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/x85;->OooOo00(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/s85;->OooO0O0:Lkwyopc/kouubfr/x85;

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOO0:Lkwyopc/kouubfr/b85;

    iget v2, p0, Lkwyopc/kouubfr/s85;->OooO0OO:F

    if-nez v1, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/x85;->OooOOo:Ljava/util/ArrayList;

    new-instance v3, Lkwyopc/kouubfr/s85;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lkwyopc/kouubfr/s85;-><init>(Lkwyopc/kouubfr/x85;FI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v3, v1, Lkwyopc/kouubfr/b85;->OooOO0o:F

    iget v1, v1, Lkwyopc/kouubfr/b85;->OooOOO0:F

    invoke-static {v3, v1, v2}, Lkwyopc/kouubfr/rj5;->OooO0o(FFF)F

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/x85;->OooOOO:Lkwyopc/kouubfr/j95;

    iget v2, v0, Lkwyopc/kouubfr/j95;->OooOo0O:F

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/j95;->OooOO0(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
