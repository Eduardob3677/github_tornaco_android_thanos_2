.class public abstract Lkwyopc/kouubfr/eqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkConstraintsTracker"

    invoke-static {v0}, Lkwyopc/kouubfr/q55;->OooOOOO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/eqa;->OooO00o:Ljava/lang/String;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/rr1;Lkwyopc/kouubfr/qa6;)Lkwyopc/kouubfr/q09;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkwyopc/kouubfr/x34;->OooO0oO(Lkwyopc/kouubfr/pr1;)Lkwyopc/kouubfr/uo1;

    move-result-object p2

    new-instance v0, Lkwyopc/kouubfr/dqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lkwyopc/kouubfr/dqa;-><init>(Lkwyopc/kouubfr/cqa;Lkwyopc/kouubfr/cra;Lkwyopc/kouubfr/qa6;Lkwyopc/kouubfr/zo1;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p0

    return-object p0
.end method
