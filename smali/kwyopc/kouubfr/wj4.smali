.class public final Lkwyopc/kouubfr/wj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/qr5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lkwyopc/kouubfr/wj4;->OooO00o:I

    sget-object v0, Lkwyopc/kouubfr/v14;->OooO00o:Lkwyopc/kouubfr/qr5;

    new-instance v0, Lkwyopc/kouubfr/qr5;

    invoke-direct {v0}, Lkwyopc/kouubfr/qr5;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/wj4;->OooO0O0:Lkwyopc/kouubfr/qr5;

    return-void
.end method


# virtual methods
.method public final OooO00o(ILjava/lang/Object;)Lkwyopc/kouubfr/vj4;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/vj4;

    sget-object v1, Lkwyopc/kouubfr/kk2;->OooO0Oo:Lkwyopc/kouubfr/oOO0O00O;

    invoke-direct {v0, p2, v1}, Lkwyopc/kouubfr/vj4;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/jk2;)V

    iget-object p2, p0, Lkwyopc/kouubfr/wj4;->OooO0O0:Lkwyopc/kouubfr/qr5;

    invoke-virtual {p2, p1, v0}, Lkwyopc/kouubfr/qr5;->OooO0oo(ILjava/lang/Object;)V

    return-object v0
.end method
