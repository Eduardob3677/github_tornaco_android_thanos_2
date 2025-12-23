.class public final synthetic Lkwyopc/kouubfr/gz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Lkwyopc/kouubfr/aq9;

.field public final synthetic OooOOOo:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/tv6;Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/gz3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gz3;->OooOOOO:Lkwyopc/kouubfr/aq9;

    iput-object p2, p0, Lkwyopc/kouubfr/gz3;->OooOOOo:Ljava/lang/Object;

    iput-boolean p3, p0, Lkwyopc/kouubfr/gz3;->OooOOO:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLnow/fortuitous/app/infinite/OooO00o;Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/gz3;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/gz3;->OooOOO:Z

    iput-object p2, p0, Lkwyopc/kouubfr/gz3;->OooOOOO:Lkwyopc/kouubfr/aq9;

    iput-object p3, p0, Lkwyopc/kouubfr/gz3;->OooOOOo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/gz3;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/gz3;->OooOOOO:Lkwyopc/kouubfr/aq9;

    check-cast v0, Lkwyopc/kouubfr/tv6;

    iget-object v1, p0, Lkwyopc/kouubfr/gz3;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-boolean v2, p0, Lkwyopc/kouubfr/gz3;->OooOOO:Z

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/tv6;->OoooOoo(Lgithub/tornaco/android/thanos/core/pm/Pkg;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/gz3;->OooOOOO:Lkwyopc/kouubfr/aq9;

    check-cast v0, Lnow/fortuitous/app/infinite/OooO00o;

    iget-boolean v1, p0, Lkwyopc/kouubfr/gz3;->OooOOO:Z

    iget-object v2, p0, Lkwyopc/kouubfr/gz3;->OooOOOo:Ljava/lang/Object;

    check-cast v2, Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lkwyopc/kouubfr/zy3;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkwyopc/kouubfr/aq9;->OooOOoo(Ljava/lang/Runnable;)V

    new-instance v1, Lkwyopc/kouubfr/o0OO000o;

    const/16 v5, 0x12

    invoke-direct {v1, v5, v2, v0}, Lkwyopc/kouubfr/o0OO000o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkwyopc/kouubfr/hz3;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v5}, Lnow/fortuitous/app/infinite/OooO00o;->Oooo00O(Lkwyopc/kouubfr/o0OO000o;Lkwyopc/kouubfr/hz3;)V

    goto :goto_1

    :cond_0
    const-string v1, "disableInternal"

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lnow/fortuitous/app/infinite/OooO00o;->Oooo000()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lnow/fortuitous/app/infinite/OooO00o;->OooOo0o()I

    move-result v1

    invoke-interface {v2, v1}, Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;->onSuccess(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "Fail remove user profile."

    invoke-interface {v2, v1, v4}, Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;->onError(Ljava/lang/String;I)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lnow/fortuitous/app/infinite/OooO00o;->OooOo0o()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lnow/fortuitous/app/infinite/OooO00o;->OooOO0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
