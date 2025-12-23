.class public final synthetic Lkwyopc/kouubfr/ck5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/af3;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/me3;

.field public final synthetic OooOOO0:J

.field public final synthetic OooOOOO:Z


# direct methods
.method public synthetic constructor <init>(JLkwyopc/kouubfr/me3;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkwyopc/kouubfr/ck5;->OooOOO0:J

    iput-object p3, p0, Lkwyopc/kouubfr/ck5;->OooOOO:Lkwyopc/kouubfr/me3;

    iput-boolean p4, p0, Lkwyopc/kouubfr/ck5;->OooOOOO:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lkwyopc/kouubfr/sf1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkwyopc/kouubfr/ok6;->Oooo0O0(I)I

    move-result v5

    iget-object v2, p0, Lkwyopc/kouubfr/ck5;->OooOOO:Lkwyopc/kouubfr/me3;

    iget-boolean v3, p0, Lkwyopc/kouubfr/ck5;->OooOOOO:Z

    iget-wide v0, p0, Lkwyopc/kouubfr/ck5;->OooOOO0:J

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/wk5;->OooO0OO(JLkwyopc/kouubfr/me3;ZLkwyopc/kouubfr/sf1;I)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method
