.class public final Lkwyopc/kouubfr/oe;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/pe;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/pe;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/oe;->this$0:Lkwyopc/kouubfr/pe;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ca3;

    check-cast p2, Lkwyopc/kouubfr/jb3;

    check-cast p3, Lkwyopc/kouubfr/db3;

    iget p3, p3, Lkwyopc/kouubfr/db3;->OooO00o:I

    check-cast p4, Lkwyopc/kouubfr/eb3;

    iget p4, p4, Lkwyopc/kouubfr/eb3;->OooO00o:I

    iget-object v0, p0, Lkwyopc/kouubfr/oe;->this$0:Lkwyopc/kouubfr/pe;

    iget-object v0, v0, Lkwyopc/kouubfr/pe;->OooO0o0:Lkwyopc/kouubfr/ba3;

    check-cast v0, Lkwyopc/kouubfr/fa3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/fa3;->OooO0O0(Lkwyopc/kouubfr/ca3;Lkwyopc/kouubfr/jb3;II)Lkwyopc/kouubfr/l6a;

    move-result-object p1

    instance-of p2, p1, Lkwyopc/kouubfr/k6a;

    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez p2, :cond_0

    new-instance p2, Lkwyopc/kouubfr/gd5;

    iget-object p4, p0, Lkwyopc/kouubfr/oe;->this$0:Lkwyopc/kouubfr/pe;

    iget-object p4, p4, Lkwyopc/kouubfr/pe;->OooOO0:Lkwyopc/kouubfr/gd5;

    invoke-direct {p2, p1, p4}, Lkwyopc/kouubfr/gd5;-><init>(Lkwyopc/kouubfr/l6a;Lkwyopc/kouubfr/gd5;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oe;->this$0:Lkwyopc/kouubfr/pe;

    iput-object p2, p1, Lkwyopc/kouubfr/pe;->OooOO0:Lkwyopc/kouubfr/gd5;

    iget-object p1, p2, Lkwyopc/kouubfr/gd5;->OooOOOo:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    check-cast p1, Lkwyopc/kouubfr/k6a;

    iget-object p1, p1, Lkwyopc/kouubfr/k6a;->OooOOO0:Ljava/lang/Object;

    invoke-static {p1, p3}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
