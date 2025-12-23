.class public final synthetic Lkwyopc/kouubfr/zz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/l02;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/l02;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zz1;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/zz1;->OooOOO:Lkwyopc/kouubfr/l02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zz1;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/zz1;->OooOOO:Lkwyopc/kouubfr/l02;

    iget-object v0, v0, Lkwyopc/kouubfr/l02;->OooO0O0:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/zz1;->OooOOO:Lkwyopc/kouubfr/l02;

    invoke-virtual {v0}, Lkwyopc/kouubfr/l02;->OooO0oO()V

    invoke-virtual {v0}, Lkwyopc/kouubfr/l02;->OooO0o()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
