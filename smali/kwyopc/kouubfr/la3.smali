.class public abstract Lkwyopc/kouubfr/la3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/gra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fStyle"

    const-string v1, "ascent"

    const-string v2, "fFamily"

    const-string v3, "fName"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/gra;->OoooO0([Ljava/lang/String;)Lkwyopc/kouubfr/gra;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/la3;->OooO00o:Lkwyopc/kouubfr/gra;

    return-void
.end method
