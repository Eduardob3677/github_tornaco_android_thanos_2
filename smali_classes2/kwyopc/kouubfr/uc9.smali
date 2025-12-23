.class public final Lkwyopc/kouubfr/uc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/ul1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ul1;)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/uc9;->OooO00o:Lkwyopc/kouubfr/ul1;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/dm4;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/uc9;->OooO00o:Lkwyopc/kouubfr/ul1;

    iget-object v0, v0, Lkwyopc/kouubfr/ul1;->OooO0O0:Lkwyopc/kouubfr/xh7;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/xh7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
