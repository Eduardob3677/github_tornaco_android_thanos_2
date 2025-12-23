.class public final Lkwyopc/kouubfr/rh0;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $request:Lkwyopc/kouubfr/qm1;

.field final synthetic this$0:Lkwyopc/kouubfr/sh0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sh0;Lkwyopc/kouubfr/qm1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/rh0;->this$0:Lkwyopc/kouubfr/sh0;

    iput-object p2, p0, Lkwyopc/kouubfr/rh0;->$request:Lkwyopc/kouubfr/qm1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/rh0;->this$0:Lkwyopc/kouubfr/sh0;

    iget-object p1, p1, Lkwyopc/kouubfr/sh0;->OooO00o:Lkwyopc/kouubfr/ys5;

    iget-object v0, p0, Lkwyopc/kouubfr/rh0;->$request:Lkwyopc/kouubfr/qm1;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ys5;->OooOO0(Ljava/lang/Object;)Z

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
