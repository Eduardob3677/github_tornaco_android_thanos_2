.class public final synthetic Lkwyopc/kouubfr/na9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/na9;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lkwyopc/kouubfr/na9;->OooOOO0:I

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lkwyopc/kouubfr/vo;->OooO00o:Lgithub/tornaco/android/thanos/core/Logger;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkwyopc/kouubfr/e96;

    invoke-direct {v0}, Lkwyopc/kouubfr/e96;-><init>()V

    new-instance v2, Lkwyopc/kouubfr/f96;

    invoke-direct {v2, v0}, Lkwyopc/kouubfr/f96;-><init>(Lkwyopc/kouubfr/e96;)V

    new-instance v0, Lkwyopc/kouubfr/ob7;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ob7;-><init>(I)V

    const-string v1, "http://thanox.emui.tech/api/"

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ob7;->OooO0o(Ljava/lang/String;)V

    invoke-static {}, Lkwyopc/kouubfr/rk3;->OooO0OO()Lkwyopc/kouubfr/rk3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ob7;->OooO0O0(Lkwyopc/kouubfr/rk3;)V

    iput-object v2, v0, Lkwyopc/kouubfr/ob7;->OooOOO:Ljava/lang/Object;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ob7;->OooO0oo()Lkwyopc/kouubfr/mi;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/cp;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mi;->OooO0oO(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/cp;

    return-object v0

    :pswitch_0
    new-instance v1, Lkwyopc/kouubfr/q6a;

    const/16 v2, 0x7fff

    invoke-direct {v1, v0, v2}, Lkwyopc/kouubfr/q6a;-><init>(Lkwyopc/kouubfr/rn9;I)V

    return-object v1

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    sget v0, Lkwyopc/kouubfr/jx9;->OooO00o:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalShortXColorSchema not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v1, Lkwyopc/kouubfr/eq9;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/eq9;-><init>(Lkwyopc/kouubfr/pq9;)V

    return-object v1

    :pswitch_5
    new-instance v0, Lkwyopc/kouubfr/c57;

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/c57;-><init>(Z)V

    return-object v0

    :pswitch_6
    sget-object v0, Lkwyopc/kouubfr/x6a;->OooO00o:Lkwyopc/kouubfr/rn9;

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v1, Lkwyopc/kouubfr/xd2;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/xd2;-><init>(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
