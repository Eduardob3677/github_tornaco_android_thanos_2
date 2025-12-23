.class public final synthetic Lkwyopc/kouubfr/l87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field public final synthetic OooOOO:Z

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/l87;->OooOOO0:I

    iput-boolean p2, p0, Lkwyopc/kouubfr/l87;->OooOOO:Z

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/l87;->OooOOO0:I

    iget-boolean v1, p0, Lkwyopc/kouubfr/l87;->OooOOO:Z

    invoke-interface {p1, v0, v1}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener;->onRuleEnabledStateChanged(IZ)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
