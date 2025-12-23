.class public final Lkwyopc/kouubfr/j52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/zj3;

.field public final OooO0O0:Lkwyopc/kouubfr/rw7;

.field public final OooO0OO:Lkwyopc/kouubfr/xp3;

.field public final OooO0Oo:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/j52;->OooO0o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/zj3;Lkwyopc/kouubfr/rw7;Lkwyopc/kouubfr/xp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j52;->OooO00o:Lkwyopc/kouubfr/zj3;

    iput-object p2, p0, Lkwyopc/kouubfr/j52;->OooO0O0:Lkwyopc/kouubfr/rw7;

    iput-object p3, p0, Lkwyopc/kouubfr/j52;->OooO0OO:Lkwyopc/kouubfr/xp3;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j52;->OooO0Oo:Ljava/util/HashMap;

    return-void
.end method
