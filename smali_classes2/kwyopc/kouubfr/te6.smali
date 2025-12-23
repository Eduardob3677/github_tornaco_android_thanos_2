.class public final synthetic Lkwyopc/kouubfr/te6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:I

.field public final synthetic OooOOOO:Ljava/lang/String;

.field public final synthetic OooOOOo:Ljava/lang/Object;

.field public final synthetic OooOOo0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;Lkwyopc/kouubfr/ve6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/te6;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lkwyopc/kouubfr/te6;->OooOOOo:Ljava/lang/Object;

    iput p1, p0, Lkwyopc/kouubfr/te6;->OooOOO:I

    iput-object p2, p0, Lkwyopc/kouubfr/te6;->OooOOo0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/te6;->OooOOOO:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;[Ljava/lang/Object;Lnow/fortuitous/profile/ProfileService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/te6;->OooOOO0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/te6;->OooOOO:I

    iput-object p2, p0, Lkwyopc/kouubfr/te6;->OooOOOO:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/te6;->OooOOOo:Ljava/lang/Object;

    iput-object p4, p0, Lkwyopc/kouubfr/te6;->OooOOo0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/te6;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "publishStringFactInternal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/te6;->OooOOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkwyopc/kouubfr/te6;->OooOOOO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkwyopc/kouubfr/te6;->OooOOOo:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/te6;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Lnow/fortuitous/profile/ProfileService;

    const-string v4, " - "

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    new-instance v1, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v1, v5}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setTimeTick(Z)V

    invoke-virtual {v1, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setTag(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setArgs([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "timeTick: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Lnow/fortuitous/profile/fact/ThanoxFacts;

    invoke-direct {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;-><init>()V

    invoke-virtual {v1, v5}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setShortcutLaunched(Z)V

    invoke-virtual {v1, v3}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setShortcutValue(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnow/fortuitous/profile/fact/ThanoxFacts;->setArgs([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnow/fortuitous/profile/fact/ThanoxFacts;->compose()Lkwyopc/kouubfr/hv2;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "shortcutLaunched: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnow/fortuitous/profile/ProfileService;->OooOoO(Lkwyopc/kouubfr/hv2;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/te6;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ve6;

    iget-object v1, p0, Lkwyopc/kouubfr/te6;->OooOOo0:Ljava/lang/Object;

    check-cast v1, Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v2, p0, Lkwyopc/kouubfr/te6;->OooOOOO:Ljava/lang/String;

    iget v3, p0, Lkwyopc/kouubfr/te6;->OooOOO:I

    invoke-virtual {v0, v3, v1, v2}, Lkwyopc/kouubfr/ve6;->OooOoOO(ILgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
