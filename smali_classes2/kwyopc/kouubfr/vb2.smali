.class public final Lkwyopc/kouubfr/vb2;
.super Lkwyopc/kouubfr/tt9;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lkwyopc/kouubfr/tt9;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/vb2;->OooO0OO:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/ota;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Two strings must be provided instead of "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lkwyopc/kouubfr/vb2;->OooO0Oo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/qt9;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/qt9;->OooOOoo:Lkwyopc/kouubfr/qt9;

    return-object v0
.end method
