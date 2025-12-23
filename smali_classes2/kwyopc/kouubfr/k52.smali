.class public final Lkwyopc/kouubfr/k52;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/l52;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/l52;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/k52;->this$0:Lkwyopc/kouubfr/l52;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/b99;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkwyopc/kouubfr/b99;->OooOOO0:Lkwyopc/kouubfr/b99;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/k52;->this$0:Lkwyopc/kouubfr/l52;

    iget-wide v0, p1, Lkwyopc/kouubfr/l52;->OooO00o:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
