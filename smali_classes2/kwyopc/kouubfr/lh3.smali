.class public final Lkwyopc/kouubfr/lh3;
.super Lkwyopc/kouubfr/f6a;
.source "SourceFile"


# instance fields
.field public final synthetic Oooo00O:Ljava/util/ArrayList;

.field public final synthetic Oooo00o:Lkwyopc/kouubfr/mh3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkwyopc/kouubfr/mh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/lh3;->Oooo00O:Ljava/util/ArrayList;

    iput-object p2, p0, Lkwyopc/kouubfr/lh3;->Oooo00o:Lkwyopc/kouubfr/mh3;

    return-void
.end method


# virtual methods
.method public final OooOoO(Lkwyopc/kouubfr/eo0;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/og6;->OooOOo(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/oo000o;)V

    iget-object v0, p0, Lkwyopc/kouubfr/lh3;->Oooo00O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Oooo000(Lkwyopc/kouubfr/eo0;Lkwyopc/kouubfr/eo0;)V
    .locals 3

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflict in scope of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkwyopc/kouubfr/lh3;->Oooo00o:Lkwyopc/kouubfr/mh3;

    iget-object v2, v2, Lkwyopc/kouubfr/mh3;->OooO0O0:Lkwyopc/kouubfr/oo0o0Oo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
