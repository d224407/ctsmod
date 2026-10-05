.class public final LT0/k;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Ld9/c;

.field public D:LT0/j;

.field public E:Z

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ld9/c;

.field public H:I


# direct methods
.method public constructor <init>(Ld9/c;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/k;->G:Ld9/c;

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
    iput-object p1, p0, LT0/k;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT0/k;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT0/k;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LT0/k;->G:Ld9/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p1, p1, p0}, Ld9/c;->y(LT0/F;LH6/K1;LT0/e;LK9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
