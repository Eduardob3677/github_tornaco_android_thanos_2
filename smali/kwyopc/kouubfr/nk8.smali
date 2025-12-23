.class public final Lkwyopc/kouubfr/nk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bn1;


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/hi;

.field public final OooO0Oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkwyopc/kouubfr/hi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/nk8;->OooO00o:Ljava/lang/String;

    iput p2, p0, Lkwyopc/kouubfr/nk8;->OooO0O0:I

    iput-object p3, p0, Lkwyopc/kouubfr/nk8;->OooO0OO:Lkwyopc/kouubfr/hi;

    iput-boolean p4, p0, Lkwyopc/kouubfr/nk8;->OooO0Oo:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/b85;Lkwyopc/kouubfr/f80;)Lkwyopc/kouubfr/gm1;
    .locals 0

    new-instance p2, Lkwyopc/kouubfr/uj8;

    invoke-direct {p2, p1, p3, p0}, Lkwyopc/kouubfr/uj8;-><init>(Lkwyopc/kouubfr/x85;Lkwyopc/kouubfr/f80;Lkwyopc/kouubfr/nk8;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/nk8;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/nk8;->OooO0O0:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
