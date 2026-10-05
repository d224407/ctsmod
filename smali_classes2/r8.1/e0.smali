.class public final Lr8/e0;
.super LM9/c;
.source "SourceFile"


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lr8/Z;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lr8/f0;

.field public G:I


# direct methods
.method public constructor <init>(Lr8/f0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/e0;->F:Lr8/f0;

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
    iput-object p1, p0, Lr8/e0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr8/e0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr8/e0;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lr8/e0;->F:Lr8/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lr8/f0;->a(Lr8/f0;Ljava/lang/String;Lr8/Z;LK9/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
