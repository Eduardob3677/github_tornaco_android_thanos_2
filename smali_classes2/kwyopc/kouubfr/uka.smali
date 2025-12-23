.class public final synthetic Lkwyopc/kouubfr/uka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/dla;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/dla;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/uka;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/uka;->OooOOO:Lkwyopc/kouubfr/dla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkwyopc/kouubfr/uka;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/uka;->OooOOO:Lkwyopc/kouubfr/dla;

    iget-object v0, v0, Lkwyopc/kouubfr/dla;->OooO0o0:Landroid/content/Context;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/uka;->OooOOO:Lkwyopc/kouubfr/dla;

    iget-object v1, v0, Lkwyopc/kouubfr/dla;->OooO0o:Lkwyopc/kouubfr/r29;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/td0;

    invoke-virtual {v1}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/td0;

    iget-boolean v2, v2, Lkwyopc/kouubfr/td0;->OooO0o:Z

    xor-int/lit8 v9, v2, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lkwyopc/kouubfr/td0;->OooO00o(Lkwyopc/kouubfr/td0;ZZLjava/util/List;Ljava/util/List;Lkwyopc/kouubfr/nw;ZI)Lkwyopc/kouubfr/td0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/dla;->OooOO0o()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/uka;->OooOOO:Lkwyopc/kouubfr/dla;

    invoke-virtual {v0}, Lkwyopc/kouubfr/dla;->OooOO0o()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
