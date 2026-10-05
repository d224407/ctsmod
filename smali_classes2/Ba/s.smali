.class public abstract LBa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lla/i;

.field public static final b:Lla/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lla/i;

    .line 2
    .line 3
    sget-object v1, Lta/x;->p:LJa/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lla/i;-><init>(LJa/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LBa/s;->a:Lla/i;

    .line 14
    .line 15
    new-instance v0, Lla/i;

    .line 16
    .line 17
    sget-object v1, Lta/x;->q:LJa/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lla/i;-><init>(LJa/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LBa/s;->b:Lla/i;

    .line 28
    .line 29
    return-void
.end method
