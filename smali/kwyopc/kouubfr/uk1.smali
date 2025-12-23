.class public final Lkwyopc/kouubfr/uk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o0:Ljava/lang/String;


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lkwyopc/kouubfr/xp3;

.field public final OooO0OO:I

.field public final OooO0Oo:Lkwyopc/kouubfr/cqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/uk1;->OooO0o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/xp3;ILkwyopc/kouubfr/bd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uk1;->OooO00o:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/uk1;->OooO0O0:Lkwyopc/kouubfr/xp3;

    iput p3, p0, Lkwyopc/kouubfr/uk1;->OooO0OO:I

    iget-object p1, p4, Lkwyopc/kouubfr/bd9;->OooOOo0:Lkwyopc/kouubfr/qqa;

    iget-object p1, p1, Lkwyopc/kouubfr/qqa;->OooOo0:Lkwyopc/kouubfr/tx9;

    new-instance p2, Lkwyopc/kouubfr/cqa;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/cqa;-><init>(Lkwyopc/kouubfr/tx9;)V

    iput-object p2, p0, Lkwyopc/kouubfr/uk1;->OooO0Oo:Lkwyopc/kouubfr/cqa;

    return-void
.end method
