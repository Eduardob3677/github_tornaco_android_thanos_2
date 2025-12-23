.class public final Lkwyopc/kouubfr/vv2;
.super Lkwyopc/kouubfr/jk4;
.source "SourceFile"


# static fields
.field public static final OooO0o:Lkwyopc/kouubfr/vv2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/vv2;

    new-instance v1, Lkwyopc/kouubfr/s45;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/s45;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/jk4;-><init>(Lkwyopc/kouubfr/s45;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/jk4;->OooO0OO()V

    sput-object v0, Lkwyopc/kouubfr/vv2;->OooO0o:Lkwyopc/kouubfr/vv2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic OooOOo0()Lkwyopc/kouubfr/bx6;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/vp3;->OooOOoo:Lkwyopc/kouubfr/vp3;

    return-object v0
.end method
