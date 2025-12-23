.class public final Lkwyopc/kouubfr/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/Collection;

.field public OooO0O0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "allSupertypes"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/o0;->OooO00o:Ljava/util/Collection;

    sget-object p1, Lkwyopc/kouubfr/vq2;->OooO0Oo:Lkwyopc/kouubfr/sq2;

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooOo(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/o0;->OooO0O0:Ljava/util/List;

    return-void
.end method
