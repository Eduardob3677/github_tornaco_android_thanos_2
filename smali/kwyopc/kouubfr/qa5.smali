.class public final Lkwyopc/kouubfr/qa5;
.super Lgithub/tornaco/android/thanos/core/IPkgChangeListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic OooO0o0:Lkwyopc/kouubfr/wa5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/wa5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qa5;->OooO0o0:Lkwyopc/kouubfr/wa5;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/IPkgChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkwyopc/kouubfr/qa5;->OooO0o0:Lkwyopc/kouubfr/wa5;

    iget-object v0, p1, Lkwyopc/kouubfr/wa5;->OooO0oO:Lgithub/tornaco/android/thanos/core/Logger;

    iget-object p1, p1, Lkwyopc/kouubfr/wa5;->OooO0o:Lkwyopc/kouubfr/d28;

    invoke-virtual {p1}, Lkwyopc/kouubfr/d28;->OooO0OO()V

    return-void
.end method
