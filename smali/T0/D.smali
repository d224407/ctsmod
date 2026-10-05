.class public final LT0/d;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:LT0/h;

.field public D:Ljava/util/List;

.field public E:LT0/F;

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:LT0/h;

.field public J:I


# direct methods
.method public constructor <init>(LT0/h;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/d;->I:LT0/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM9/c;-><init>(LK9/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LT0/d;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT0/d;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT0/d;->J:I

    .line 9
    .line 10
    iget-object p1, p0, LT0/d;->I:LT0/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LT0/h;->c(LK9/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
