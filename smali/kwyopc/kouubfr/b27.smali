.class public final Lkwyopc/kouubfr/b27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/by1;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/by1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/by1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/b27;->OooO00o:Lkwyopc/kouubfr/by1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/a27;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/a27;-><init>(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    iget-object p1, p0, Lkwyopc/kouubfr/b27;->OooO00o:Lkwyopc/kouubfr/by1;

    invoke-interface {p1, v0, p2}, Lkwyopc/kouubfr/by1;->OooO00o(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Lkwyopc/kouubfr/g43;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/b27;->OooO00o:Lkwyopc/kouubfr/by1;

    invoke-interface {v0}, Lkwyopc/kouubfr/by1;->getData()Lkwyopc/kouubfr/g43;

    move-result-object v0

    return-object v0
.end method
