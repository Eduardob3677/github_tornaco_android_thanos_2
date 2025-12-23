.class public final Lkwyopc/kouubfr/kb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/kb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/kb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/kb3;->OooO00o:Lkwyopc/kouubfr/kb3;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/x9;->OooO00o(Landroid/content/res/Configuration;)I

    move-result p1

    return p1
.end method
