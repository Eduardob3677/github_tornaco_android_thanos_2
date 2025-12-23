.class public abstract Lkwyopc/kouubfr/x16;
.super Lkwyopc/kouubfr/fr2;
.source "SourceFile"


# instance fields
.field public final OooO0OO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lkwyopc/kouubfr/fr2;-><init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    iput-object p1, p0, Lkwyopc/kouubfr/x16;->OooO0OO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/x16;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
