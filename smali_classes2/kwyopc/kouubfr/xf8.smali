.class public final Lkwyopc/kouubfr/xf8;
.super Lkwyopc/kouubfr/x11;
.source "SourceFile"


# instance fields
.field public final OooO0oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ye9;ZLjava/util/ArrayList;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/tj2;)V
    .locals 0

    const/4 p5, 0x0

    invoke-direct {p0, p1, p4, p5}, Lkwyopc/kouubfr/j16;-><init>(Lkwyopc/kouubfr/ye9;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    iput-object p3, p0, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lkwyopc/kouubfr/j16;->OooO0o:Z

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/z16;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/z16;->OooOOO:Lkwyopc/kouubfr/z16;

    return-object v0
.end method

.method public final OooO0OO()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lkwyopc/kouubfr/xf8;

    const-string v2, " (tag="

    invoke-static {v1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/xf8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
