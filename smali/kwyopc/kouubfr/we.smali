.class public final Lkwyopc/kouubfr/we;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/af;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/af;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/we;->this$0:Lkwyopc/kouubfr/af;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/we;->this$0:Lkwyopc/kouubfr/af;

    iget-object v0, v0, Lkwyopc/kouubfr/af;->OooOOOO:Lkwyopc/kouubfr/yr1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOo0(Lkwyopc/kouubfr/yr1;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
