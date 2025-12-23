.class public final Lkwyopc/kouubfr/vz3;
.super Lkwyopc/kouubfr/ica;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/st5;

.field public final OooO0O0:Lkwyopc/kouubfr/ot7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/st5;Lkwyopc/kouubfr/ot7;)V
    .locals 1

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vz3;->OooO00o:Lkwyopc/kouubfr/st5;

    iput-object p2, p0, Lkwyopc/kouubfr/vz3;->OooO0O0:Lkwyopc/kouubfr/ot7;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/st5;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vz3;->OooO00o:Lkwyopc/kouubfr/st5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/st5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineClassRepresentation(underlyingPropertyName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/vz3;->OooO00o:Lkwyopc/kouubfr/st5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/vz3;->OooO0O0:Lkwyopc/kouubfr/ot7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
