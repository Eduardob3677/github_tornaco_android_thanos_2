.class public final Lkwyopc/kouubfr/w70;
.super Lgithub/tornaco/android/thanos/core/app/infinite/RemovePackageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o:Lkwyopc/kouubfr/sy3;

.field public final synthetic OooO0o0:Lkwyopc/kouubfr/ry3;

.field public final synthetic OooO0oO:Lkwyopc/kouubfr/x70;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/x70;Lkwyopc/kouubfr/ry3;Lkwyopc/kouubfr/sy3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w70;->OooO0oO:Lkwyopc/kouubfr/x70;

    iput-object p2, p0, Lkwyopc/kouubfr/w70;->OooO0o0:Lkwyopc/kouubfr/ry3;

    iput-object p3, p0, Lkwyopc/kouubfr/w70;->OooO0o:Lkwyopc/kouubfr/sy3;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/infinite/RemovePackageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorMain(Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lkwyopc/kouubfr/w70;->OooO0o:Lkwyopc/kouubfr/sy3;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/sy3;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/w70;->OooO0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {p1}, Lkwyopc/kouubfr/x70;->OooO0oO()V

    return-void
.end method

.method public final onSuccessMain()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w70;->OooO0o0:Lkwyopc/kouubfr/ry3;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ry3;->run()V

    iget-object v0, p0, Lkwyopc/kouubfr/w70;->OooO0oO:Lkwyopc/kouubfr/x70;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x70;->OooO0oO()V

    return-void
.end method
