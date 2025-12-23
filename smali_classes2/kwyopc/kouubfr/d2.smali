.class public final synthetic Lkwyopc/kouubfr/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/secure/field/Fields;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/secure/field/Fields;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/d2;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/d2;->OooOOO:Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "getLabel(...)"

    iget-object v1, p0, Lkwyopc/kouubfr/d2;->OooOOO:Lgithub/tornaco/android/thanos/core/secure/field/Fields;

    const-string v2, "it"

    iget v3, p0, Lkwyopc/kouubfr/d2;->OooOOO0:I

    check-cast p1, Landroid/content/Context;

    packed-switch v3, :pswitch_data_0

    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    sget v3, Lnow/fortuitous/thanos/apps/AioAppListActivity;->OoooO:I

    invoke-static {p1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/secure/field/Fields;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
