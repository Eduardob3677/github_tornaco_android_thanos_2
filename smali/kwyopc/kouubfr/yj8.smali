.class public final Lkwyopc/kouubfr/yj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bn1;


# instance fields
.field public final OooO00o:Z

.field public final OooO0O0:Landroid/graphics/Path$FillType;

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lkwyopc/kouubfr/hi;

.field public final OooO0o:Z

.field public final OooO0o0:Lkwyopc/kouubfr/hi;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lkwyopc/kouubfr/hi;Lkwyopc/kouubfr/hi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yj8;->OooO0OO:Ljava/lang/String;

    iput-boolean p2, p0, Lkwyopc/kouubfr/yj8;->OooO00o:Z

    iput-object p3, p0, Lkwyopc/kouubfr/yj8;->OooO0O0:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lkwyopc/kouubfr/yj8;->OooO0Oo:Lkwyopc/kouubfr/hi;

    iput-object p5, p0, Lkwyopc/kouubfr/yj8;->OooO0o0:Lkwyopc/kouubfr/hi;

    iput-boolean p6, p0, Lkwyopc/kouubfr/yj8;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/b85;Lkwyopc/kouubfr/f80;)Lkwyopc/kouubfr/gm1;
    .locals 0

    new-instance p2, Lkwyopc/kouubfr/k03;

    invoke-direct {p2, p1, p3, p0}, Lkwyopc/kouubfr/k03;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/yj8;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkwyopc/kouubfr/yj8;->OooO00o:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
