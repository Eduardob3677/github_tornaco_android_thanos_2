.class public final Lkwyopc/kouubfr/yf1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $to:Lkwyopc/kouubfr/yp5;

.field final synthetic this$0:Lkwyopc/kouubfr/ag1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ag1;Lkwyopc/kouubfr/yp5;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yf1;->this$0:Lkwyopc/kouubfr/ag1;

    iput-object p2, p0, Lkwyopc/kouubfr/yf1;->$to:Lkwyopc/kouubfr/yp5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/yf1;->this$0:Lkwyopc/kouubfr/ag1;

    iget-object v1, p0, Lkwyopc/kouubfr/yf1;->$to:Lkwyopc/kouubfr/yp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/yf1;->$to:Lkwyopc/kouubfr/yp5;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/ag1;->OooO0O0(Lkwyopc/kouubfr/ag1;Lkwyopc/kouubfr/ns6;Ljava/lang/Object;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method
