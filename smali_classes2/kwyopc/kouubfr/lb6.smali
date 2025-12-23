.class public final synthetic Lkwyopc/kouubfr/lb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:J

.field public final synthetic OooOOO0:Z


# direct methods
.method public synthetic constructor <init>(IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lkwyopc/kouubfr/lb6;->OooOOO0:Z

    iput-wide p2, p0, Lkwyopc/kouubfr/lb6;->OooOOO:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result p2

    iget-boolean v0, p0, Lkwyopc/kouubfr/lb6;->OooOOO0:Z

    iget-wide v1, p0, Lkwyopc/kouubfr/lb6;->OooOOO:J

    invoke-static {v0, v1, v2, p1, p2}, Lkwyopc/kouubfr/w34;->OooO0OO(ZJLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
