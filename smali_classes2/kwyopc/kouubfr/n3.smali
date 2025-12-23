.class public final Lkwyopc/kouubfr/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/pe3;

.field public final OooO0O0:Lkwyopc/kouubfr/ss5;

.field public OooO0OO:Ljava/time/LocalTime;

.field public final OooO0Oo:Lkwyopc/kouubfr/ss5;

.field public final OooO0o0:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Ljava/time/LocalTime;[Lgithub/tornaco/android/thanos/core/alarm/WeekDay;Lkwyopc/kouubfr/pe3;)V
    .locals 1

    const-string v0, "initialTime"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkwyopc/kouubfr/n3;->OooO00o:Lkwyopc/kouubfr/pe3;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/n3;->OooO0O0:Lkwyopc/kouubfr/ss5;

    iput-object p1, p0, Lkwyopc/kouubfr/n3;->OooO0OO:Ljava/time/LocalTime;

    invoke-static {p2}, Lkwyopc/kouubfr/sy;->o0000oO([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/n3;->OooO0Oo:Lkwyopc/kouubfr/ss5;

    const-string p1, ""

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/n3;->OooO0o0:Lkwyopc/kouubfr/ss5;

    return-void
.end method
