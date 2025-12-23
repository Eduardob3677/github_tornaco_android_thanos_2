.class public final Lkwyopc/kouubfr/kqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sb3;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/tqa;

.field public final OooO0O0:Lkwyopc/kouubfr/m77;

.field public final OooO0OO:Lkwyopc/kouubfr/dra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lkwyopc/kouubfr/m77;Lkwyopc/kouubfr/tqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/kqa;->OooO0O0:Lkwyopc/kouubfr/m77;

    iput-object p3, p0, Lkwyopc/kouubfr/kqa;->OooO00o:Lkwyopc/kouubfr/tqa;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->OooO0oo()Lkwyopc/kouubfr/dra;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/kqa;->OooO0OO:Lkwyopc/kouubfr/dra;

    return-void
.end method
