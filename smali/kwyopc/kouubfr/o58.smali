.class public final Lkwyopc/kouubfr/o58;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $registry:Lkwyopc/kouubfr/s58;

.field final synthetic this$0:Lkwyopc/kouubfr/q58;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/q58;Ljava/lang/Object;Lkwyopc/kouubfr/s58;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/o58;->this$0:Lkwyopc/kouubfr/q58;

    iput-object p2, p0, Lkwyopc/kouubfr/o58;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/o58;->$registry:Lkwyopc/kouubfr/s58;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/o58;->this$0:Lkwyopc/kouubfr/q58;

    iget-object p1, p1, Lkwyopc/kouubfr/q58;->OooO0O0:Lkwyopc/kouubfr/ls5;

    iget-object v0, p0, Lkwyopc/kouubfr/o58;->$key:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ls5;->OooO0O0(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/o58;->$key:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/o58;->this$0:Lkwyopc/kouubfr/q58;

    iget-object p1, p1, Lkwyopc/kouubfr/q58;->OooO00o:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/o58;->this$0:Lkwyopc/kouubfr/q58;

    iget-object p1, p1, Lkwyopc/kouubfr/q58;->OooO0O0:Lkwyopc/kouubfr/ls5;

    iget-object v0, p0, Lkwyopc/kouubfr/o58;->$key:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/o58;->$registry:Lkwyopc/kouubfr/s58;

    invoke-virtual {p1, v0, v1}, Lkwyopc/kouubfr/ls5;->OooOO0o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/o58;->this$0:Lkwyopc/kouubfr/q58;

    iget-object v0, p0, Lkwyopc/kouubfr/o58;->$key:Ljava/lang/Object;

    iget-object v1, p0, Lkwyopc/kouubfr/o58;->$registry:Lkwyopc/kouubfr/s58;

    new-instance v2, Lkwyopc/kouubfr/o0OO0;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v3, v1}, Lkwyopc/kouubfr/o0OO0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
