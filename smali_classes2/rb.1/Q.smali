.class public final Lrb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/T;
.implements Lrb/i;
.implements Lsb/o;


# instance fields
.field public final synthetic C:Lrb/T;


# direct methods
.method public constructor <init>(Lrb/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/Q;->C:Lrb/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LK9/h;ILqb/c;)Lrb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrb/o;->n(Lrb/T;LK9/h;ILqb/c;)Lrb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/Q;->C:Lrb/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
