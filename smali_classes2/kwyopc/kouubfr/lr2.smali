.class public final Lkwyopc/kouubfr/lr2;
.super Lkwyopc/kouubfr/nr2;
.source "SourceFile"


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/yp0;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/pr2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pr2;JLkwyopc/kouubfr/yp0;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lr2;->OooOOOo:Lkwyopc/kouubfr/pr2;

    invoke-direct {p0, p2, p3}, Lkwyopc/kouubfr/nr2;-><init>(J)V

    iput-object p4, p0, Lkwyopc/kouubfr/lr2;->OooOOOO:Lkwyopc/kouubfr/yp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/lr2;->OooOOOO:Lkwyopc/kouubfr/yp0;

    iget-object v1, p0, Lkwyopc/kouubfr/lr2;->OooOOOo:Lkwyopc/kouubfr/pr2;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/yp0;->OooOooO(Lkwyopc/kouubfr/rr1;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkwyopc/kouubfr/nr2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/lr2;->OooOOOO:Lkwyopc/kouubfr/yp0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
