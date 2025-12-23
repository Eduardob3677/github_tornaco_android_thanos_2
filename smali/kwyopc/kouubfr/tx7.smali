.class public final Lkwyopc/kouubfr/tx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/sx7;

.field public static OooO0OO:Ljava/util/Map;

.field public static OooO0Oo:Ljava/util/Map;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/rw7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/sx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/tx7;->OooO0O0:Lkwyopc/kouubfr/sx7;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/rw7;)V
    .locals 4

    const-string v0, "ruleDao"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tx7;->OooO00o:Lkwyopc/kouubfr/rw7;

    sget-object p1, Lkwyopc/kouubfr/ki3;->OooOOO0:Lkwyopc/kouubfr/ki3;

    sget-object v0, Lkwyopc/kouubfr/lc2;->OooO00o:Lkwyopc/kouubfr/r32;

    sget-object v0, Lkwyopc/kouubfr/n22;->OooOOOO:Lkwyopc/kouubfr/n22;

    new-instance v1, Lkwyopc/kouubfr/rx7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/rx7;-><init>(Lkwyopc/kouubfr/tx7;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method
